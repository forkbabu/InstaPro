.class public final synthetic LX/3g7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3g8;


# instance fields
.field public final synthetic A00:LX/54z;


# direct methods
.method public synthetic constructor <init>(LX/54z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3g7;->A00:LX/54z;

    return-void
.end method


# virtual methods
.method public final Anj(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/3g7;->A00:LX/54z;

    iget-object v0, v0, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->AY6()LX/3dW;

    move-result-object v0

    invoke-interface {v0}, LX/3dW;->Af0()LX/4D4;

    move-result-object v1

    const-string v0, "messageId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/4D5;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/3OS;->A01:Ljava/util/Comparator;

    invoke-interface {v0, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
