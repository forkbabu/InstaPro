.class public final LX/CKr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3HN;


# instance fields
.field public final synthetic A00:LX/4Iw;


# direct methods
.method public constructor <init>(LX/4Iw;)V
    .locals 0

    iput-object p1, p0, LX/CKr;->A00:LX/4Iw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    iget-object v2, p0, LX/CKr;->A00:LX/4Iw;

    iget-object v0, v2, LX/4Iw;->A00:LX/4Vz;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4Iw;->A06:Ljava/util/EnumMap;

    iget-object v0, v0, LX/4Vz;->A00:LX/4Vy;

    iget-object v0, v0, LX/4Vy;->A05:LX/4nZ;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/4Iw;->A00:LX/4Vz;

    return-void
.end method
