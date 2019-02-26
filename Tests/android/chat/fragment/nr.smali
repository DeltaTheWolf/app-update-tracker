.class final Lkik/android/chat/fragment/nr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lkik/android/chat/fragment/nr;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 1

    .line 204
    iget-object p1, p0, Lkik/android/chat/fragment/nr;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    iget-object p1, p1, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->g:Lkik/android/widget/KikDatePickerDialog;

    const v0, 0x7f0f05fd

    invoke-static {v0}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/widget/KikDatePickerDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 205
    iget-object p1, p0, Lkik/android/chat/fragment/nr;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-static {p1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->l(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 206
    iget-object p1, p0, Lkik/android/chat/fragment/nr;->a:Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;

    invoke-static {p1}, Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;->m(Lkik/android/chat/fragment/KikRegistrationFragmentAbstract;)V

    return-void
.end method
