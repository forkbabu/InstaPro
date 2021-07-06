.class public final LX/Geb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ges;

.field public final A01:LX/GfR;

.field public final A02:LX/Geg;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, LX/Gel;

    invoke-direct {v0}, LX/Gel;-><init>()V

    invoke-direct {p0, v0}, LX/Geb;-><init>(LX/Gel;)V

    return-void
.end method

.method public constructor <init>(LX/Gel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/Gel;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Geb;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/Gel;->A02:LX/Geg;

    iput-object v0, p0, LX/Geb;->A02:LX/Geg;

    iget-object v0, p1, LX/Gel;->A00:LX/Ges;

    iput-object v0, p0, LX/Geb;->A00:LX/Ges;

    iget-object v0, p1, LX/Gel;->A01:LX/GfR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-instance v3, LX/GfR;

    invoke-direct {v3, v0, v0, v0}, LX/GfR;-><init>(ZII)V

    :goto_0
    iput-object v3, p0, LX/Geb;->A01:LX/GfR;

    iget-object v0, p1, LX/Gel;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/Geb;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Gel;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/Geb;->A05:Ljava/lang/String;

    return-void

    :cond_0
    iget-boolean v2, v0, LX/GfR;->A02:Z

    iget v1, v0, LX/GfR;->A00:I

    iget v0, v0, LX/GfR;->A01:I

    new-instance v3, LX/GfR;

    invoke-direct {v3, v2, v1, v0}, LX/GfR;-><init>(ZII)V

    goto :goto_0
.end method
