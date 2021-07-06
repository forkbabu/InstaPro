.class public final LX/1jZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jG;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/1jZ;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AVb(LX/1vC;)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/1jZ;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/1vC;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/1qj;

    invoke-virtual {v0}, LX/1qj;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "_interest_recommendation_card_"

    iget-object v0, p1, LX/1vC;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
