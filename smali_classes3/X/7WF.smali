.class public final LX/7WF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7WF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7WF;

    invoke-direct {v0}, LX/7WF;-><init>()V

    sput-object v0, LX/7WF;->A00:LX/7WF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/0ot;LX/0ot;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "me"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcaster"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    const v3, 0x7f12170a

    :cond_0
    :goto_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p2}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(stringRes, broadcaster.username)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const v3, 0x7f121701

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/0ot;->A0V:LX/0p8;

    sget-object v1, LX/0p8;->A01:LX/0p8;

    if-ne v0, v1, :cond_3

    iget-object v0, p2, LX/0ot;->A0V:LX/0p8;

    const v3, 0x7f121710

    if-eq v0, v1, :cond_0

    :cond_3
    const v3, 0x7f12170f

    goto :goto_0
.end method
