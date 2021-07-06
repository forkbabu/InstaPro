.class public final LX/3NY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DM;


# instance fields
.field public final A00:LX/4D4;

.field public final A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;LX/4D4;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3NY;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p2, p0, LX/3NY;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/3NY;->A00:LX/4D4;

    iput-boolean p4, p0, LX/3NY;->A04:Z

    iput-boolean p5, p0, LX/3NY;->A03:Z

    iput-boolean p6, p0, LX/3NY;->A05:Z

    return-void
.end method
