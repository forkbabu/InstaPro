.class public final LX/Hc2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Hb4;

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/HcA;

.field public final A03:LX/Hb4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Hb4;

    invoke-direct {v0}, LX/Hb4;-><init>()V

    iput-object v0, p0, LX/Hc2;->A00:LX/Hb4;

    new-instance v0, LX/Hb4;

    invoke-direct {v0}, LX/Hb4;-><init>()V

    iput-object v0, p0, LX/Hc2;->A03:LX/Hb4;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Hc2;->A01:Ljava/lang/Integer;

    new-instance v0, LX/HcA;

    invoke-direct {v0}, LX/HcA;-><init>()V

    iput-object v0, p0, LX/Hc2;->A02:LX/HcA;

    return-void
.end method
