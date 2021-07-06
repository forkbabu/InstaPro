.class public final LX/HqE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqQ;


# instance fields
.field public final synthetic A00:LX/How;

.field public final synthetic A01:LX/Hq2;


# direct methods
.method public constructor <init>(LX/Hq2;LX/How;)V
    .locals 0

    iput-object p1, p0, LX/HqE;->A01:LX/Hq2;

    iput-object p2, p0, LX/HqE;->A00:LX/How;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(LX/Hp4;LX/Hq2;)LX/How;
    .locals 1

    iget-object v0, p0, LX/HqE;->A01:LX/Hq2;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HqE;->A00:LX/How;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
