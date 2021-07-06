.class public final LX/CZy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/CZq;


# direct methods
.method public constructor <init>(LX/CZq;)V
    .locals 0

    iput-object p1, p0, LX/CZy;->A00:LX/CZq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/4JP;

    iget v1, p1, LX/4JP;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/CZy;->A00:LX/CZq;

    iget-object v1, v2, LX/CZq;->A07:Landroid/content/Context;

    const v0, 0x7f1206a6

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    iget-object v0, v2, LX/CZq;->A0A:LX/4bj;

    invoke-virtual {v0}, LX/4bj;->A04()V

    :cond_0
    return-void
.end method
