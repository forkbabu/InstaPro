.class public final LX/1jM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jG;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AVb(LX/1vC;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "viewpointData"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Xe;

    iget-object v2, v0, LX/8Xe;->A01:Ljava/lang/String;

    const/16 v1, 0x5f

    iget-object v0, v0, LX/8Xe;->A00:LX/2RU;

    invoke-virtual {v0}, LX/2RU;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
