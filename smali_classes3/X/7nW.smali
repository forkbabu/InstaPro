.class public final LX/7nW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2DU;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/7nW;->A00:I

    iput p2, p0, LX/7nW;->A01:I

    return-void
.end method


# virtual methods
.method public final ALx()I
    .locals 1

    iget v0, p0, LX/7nW;->A01:I

    return v0
.end method
