.class public final synthetic LX/6b8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/7ia;


# direct methods
.method public synthetic constructor <init>(LX/7ia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6b8;->A00:LX/7ia;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v2, p0, LX/6b8;->A00:LX/7ia;

    iget-object v0, v2, LX/7ia;->A02:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    iget-object v6, v2, LX/7ia;->A02:LX/0VA;

    iget-object v0, v2, LX/7ia;->A01:Lcom/instagram/save/model/SavedCollection;

    iget-object v5, v0, Lcom/instagram/save/model/SavedCollection;->A05:Ljava/lang/String;

    new-instance v4, LX/6h3;

    invoke-direct {v4, v2, v1}, LX/6h3;-><init>(LX/7ia;LX/0wY;)V

    new-instance v3, LX/0uU;

    invoke-direct {v3, v6}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const-string v0, "collections/%s/delete/"

    invoke-virtual {v3, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7qW;

    invoke-direct {v0, v4, v6, v5}, LX/7qW;-><init>(LX/1IK;LX/0VA;Ljava/lang/String;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method
