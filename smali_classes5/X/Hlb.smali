.class public final LX/Hlb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/Hlb;

.field public static final A07:LX/Hlb;

.field public static final A08:LX/Hlb;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v1, 0x1

    const/16 v2, 0x303

    const v3, 0x8006

    move v4, v1

    move v5, v2

    move v6, v3

    new-instance v0, LX/Hlb;

    invoke-direct/range {v0 .. v6}, LX/Hlb;-><init>(IIIIII)V

    sput-object v0, LX/Hlb;->A08:LX/Hlb;

    const v3, 0x8008

    move v6, v3

    new-instance v0, LX/Hlb;

    invoke-direct/range {v0 .. v6}, LX/Hlb;-><init>(IIIIII)V

    sput-object v0, LX/Hlb;->A07:LX/Hlb;

    const v3, 0x800b

    move v2, v1

    move v5, v1

    move v6, v3

    new-instance v0, LX/Hlb;

    invoke-direct/range {v0 .. v6}, LX/Hlb;-><init>(IIIIII)V

    sput-object v0, LX/Hlb;->A06:LX/Hlb;

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Hlb;->A05:I

    iput p2, p0, LX/Hlb;->A03:I

    iput p3, p0, LX/Hlb;->A04:I

    iput p4, p0, LX/Hlb;->A02:I

    iput p5, p0, LX/Hlb;->A00:I

    iput p6, p0, LX/Hlb;->A01:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget v3, p0, LX/Hlb;->A05:I

    iget v2, p0, LX/Hlb;->A03:I

    iget v1, p0, LX/Hlb;->A02:I

    iget v0, p0, LX/Hlb;->A00:I

    invoke-static {v3, v2, v1, v0}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    iget v1, p0, LX/Hlb;->A04:I

    iget v0, p0, LX/Hlb;->A01:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBlendEquationSeparate(II)V

    return-void
.end method
