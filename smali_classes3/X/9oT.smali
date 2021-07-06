.class public final LX/9oT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9oT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9oT;

    invoke-direct {v0}, LX/9oT;-><init>()V

    sput-object v0, LX/9oT;->A00:LX/9oT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0ot;)Lcom/instagram/model/shopping/Merchant;
    .locals 6

    const-string v0, "user"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    iget-object v4, p0, LX/0ot;->A09:LX/0oo;

    if-nez v4, :cond_0

    sget-object v4, LX/0oo;->A06:LX/0oo;

    :cond_0
    iget-object v5, p0, LX/0ot;->A07:LX/2XX;

    invoke-virtual {p0}, LX/0ot;->AwN()Z

    move-result p0

    new-instance v0, Lcom/instagram/model/shopping/Merchant;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/model/shopping/Merchant;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/0oo;LX/2XX;Z)V

    return-object v0
.end method
