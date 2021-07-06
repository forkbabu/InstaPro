.class public final LX/6I7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6IE;

.field public final synthetic A01:LX/4EZ;


# direct methods
.method public constructor <init>(LX/4EZ;LX/6IE;)V
    .locals 0

    iput-object p1, p0, LX/6I7;->A01:LX/4EZ;

    iput-object p2, p0, LX/6I7;->A00:LX/6IE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v5, p0, LX/6I7;->A00:LX/6IE;

    iget-object v1, v5, LX/6IE;->A02:LX/6I4;

    iget-object v4, v1, LX/6I4;->A03:LX/0VA;

    iget-object v0, v5, LX/6IE;->A03:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/6I4;->A01:LX/0uw;

    const-class v1, LX/19Y;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/3XU;->A00(LX/0VA;Ljava/lang/Class;Ljava/lang/String;)LX/3XW;

    move-result-object v1

    new-instance v0, LX/19Y;

    invoke-direct {v0, v1, v3}, LX/19Y;-><init>(LX/3XW;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0uw;->A0E(LX/0u8;)V

    iget-object v0, v5, LX/6IE;->A01:LX/6IG;

    invoke-interface {v0}, LX/6IG;->BFj()V

    return-void
.end method
