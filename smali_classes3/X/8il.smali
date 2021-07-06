.class public final LX/8il;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ii;


# instance fields
.field public final synthetic A00:LX/8ik;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/8ik;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/8il;->A00:LX/8ik;

    iput-object p2, p0, LX/8il;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMY(LX/2VT;)V
    .locals 0

    return-void
.end method

.method public final Blu(LX/1IC;)V
    .locals 4

    iget-object v2, p0, LX/8il;->A00:LX/8ik;

    invoke-static {v2}, LX/8ik;->A01(LX/8ik;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8il;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v3, v2, LX/8ik;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/8il;->A01:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    const v1, 0x7f122444

    if-ne v2, v0, :cond_1

    const v1, 0x7f122a4e

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/33p;->A00(Landroid/content/Context;II)LX/33p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
