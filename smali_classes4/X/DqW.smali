.class public final LX/DqW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;


# instance fields
.field public final synthetic A00:LX/DqH;


# direct methods
.method public constructor <init>(LX/DqH;)V
    .locals 0

    iput-object p1, p0, LX/DqW;->A00:LX/DqH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DqW;->A00:LX/DqH;

    iget-object v0, v0, LX/DqH;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "CLOSE_FRIENDS_V2_SEARCH"

    return-object v0

    :cond_0
    const-string v0, "CLOSE_FRIENDS_V2_LIST"

    return-object v0
.end method
