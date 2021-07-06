.class public final synthetic LX/9mk;
.super LX/IDs;
.source ""


# direct methods
.method public constructor <init>(LX/9mo;)V
    .locals 6

    const-class v2, LX/9mo;

    const-string v3, "instance"

    const-string v4, "getInstance()Lcom/instagram/direct/deeplinking/DeeplinkPlugin;"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/IDs;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/9ma;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
