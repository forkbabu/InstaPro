.class public final LX/6A1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, LX/6A1;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6A1;->A02:Z

    iput-boolean v0, p0, LX/6A1;->A03:Z

    iput-boolean v0, p0, LX/6A1;->A05:Z

    iput-boolean v0, p0, LX/6A1;->A04:Z

    iput-boolean v0, p0, LX/6A1;->A06:Z

    iput-boolean v0, p0, LX/6A1;->A07:Z

    iput-boolean v0, p0, LX/6A1;->A01:Z

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/direct/intf/DirectShareSheetAppearance;
    .locals 9

    iget v1, p0, LX/6A1;->A00:I

    iget-boolean v2, p0, LX/6A1;->A02:Z

    iget-boolean v3, p0, LX/6A1;->A03:Z

    iget-boolean v4, p0, LX/6A1;->A05:Z

    iget-boolean v5, p0, LX/6A1;->A04:Z

    iget-boolean v6, p0, LX/6A1;->A06:Z

    iget-boolean v7, p0, LX/6A1;->A07:Z

    iget-boolean v8, p0, LX/6A1;->A01:Z

    new-instance v0, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/direct/intf/DirectShareSheetAppearance;-><init>(IZZZZZZZ)V

    return-object v0
.end method
