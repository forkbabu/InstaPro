.class public final LX/5AW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/078;


# instance fields
.field public final synthetic A00:LX/1Bl;


# direct methods
.method public constructor <init>(LX/1Bl;)V
    .locals 0

    iput-object p1, p0, LX/5AW;->A00:LX/1Bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AKK()LX/077;
    .locals 9

    iget-object v0, p0, LX/5AW;->A00:LX/1Bl;

    iget v0, v0, LX/1Bl;->A09:I

    int-to-long v1, v0

    move-wide v3, v1

    move-wide v5, v1

    move-wide v7, v1

    new-instance v0, LX/077;

    invoke-direct/range {v0 .. v8}, LX/077;-><init>(JJJJ)V

    return-object v0
.end method

.method public final ASM()LX/077;
    .locals 9

    iget-object v0, p0, LX/5AW;->A00:LX/1Bl;

    iget v0, v0, LX/1Bl;->A09:I

    int-to-long v1, v0

    move-wide v3, v1

    move-wide v5, v1

    move-wide v7, v1

    new-instance v0, LX/077;

    invoke-direct/range {v0 .. v8}, LX/077;-><init>(JJJJ)V

    return-object v0
.end method
