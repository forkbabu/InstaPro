.class public final LX/HVS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HVT;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/HVS;->A00:I

    return-void
.end method


# virtual methods
.method public final A83()LX/HVW;
    .locals 2

    iget v1, p0, LX/HVS;->A00:I

    new-instance v0, LX/HVP;

    invoke-direct {v0, v1}, LX/HVP;-><init>(I)V

    return-object v0
.end method
