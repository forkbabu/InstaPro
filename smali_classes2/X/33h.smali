.class public final LX/33h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic A00:LX/33g;

.field public final synthetic A01:LX/3De;

.field public final synthetic A02:LX/3Ew;

.field public final synthetic A03:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Ljava/util/Calendar;LX/3De;LX/3Ew;LX/33g;)V
    .locals 0

    iput-object p1, p0, LX/33h;->A03:Ljava/util/Calendar;

    iput-object p2, p0, LX/33h;->A01:LX/3De;

    iput-object p3, p0, LX/33h;->A02:LX/3Ew;

    iput-object p4, p0, LX/33h;->A00:LX/33g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 7

    iget-object v6, p0, LX/33h;->A03:Ljava/util/Calendar;

    invoke-virtual {v6, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    iget-object v5, p0, LX/33h;->A01:LX/3De;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/33h;->A02:LX/3Ew;

    new-instance v4, LX/35A;

    invoke-direct {v4, v0}, LX/35A;-><init>(LX/3Ew;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/33h;->A00:LX/33g;

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "yyyy-MM-dd"

    invoke-static {v0, v6}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/33a;

    invoke-direct {v0, v3}, LX/33a;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v5, v0}, LX/35A;->A01(LX/3De;LX/33a;)LX/33b;

    :cond_0
    return-void

    :cond_1
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
