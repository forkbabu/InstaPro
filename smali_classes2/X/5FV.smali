.class public final LX/5FV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ag;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/4G1;

.field public final synthetic A02:LX/4EB;

.field public final synthetic A03:LX/1DT;


# direct methods
.method public constructor <init>(LX/4EB;LX/1DT;Landroid/graphics/RectF;LX/4G1;)V
    .locals 0

    iput-object p1, p0, LX/5FV;->A02:LX/4EB;

    iput-object p2, p0, LX/5FV;->A03:LX/1DT;

    iput-object p3, p0, LX/5FV;->A00:Landroid/graphics/RectF;

    iput-object p4, p0, LX/5FV;->A01:LX/4G1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9F()V
    .locals 4

    iget-object v0, p0, LX/5FV;->A02:LX/4EB;

    iget-object v3, v0, LX/4EB;->A00:LX/5ul;

    iget-object v2, p0, LX/5FV;->A03:LX/1DT;

    iget-object v1, p0, LX/5FV;->A00:Landroid/graphics/RectF;

    iget-object v0, p0, LX/5FV;->A01:LX/4G1;

    invoke-static {v3, v2, v1, v0}, LX/5ul;->A0G(LX/5ul;LX/1DT;Landroid/graphics/RectF;LX/4G1;)V

    return-void
.end method
