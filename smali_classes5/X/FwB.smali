.class public final LX/FwB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ch;


# instance fields
.field public final synthetic A00:LX/Fw4;


# direct methods
.method public constructor <init>(LX/Fw4;)V
    .locals 0

    iput-object p1, p0, LX/FwB;->A00:LX/Fw4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AH4(LX/4Vn;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final AWK()I
    .locals 2

    iget-object v0, p0, LX/FwB;->A00:LX/Fw4;

    iget v1, v0, LX/Fw4;->A00:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
