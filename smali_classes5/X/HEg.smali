.class public final LX/HEg;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/HEh;


# direct methods
.method public constructor <init>(LX/HEh;)V
    .locals 0

    iput-object p1, p0, LX/HEg;->A00:LX/HEh;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/HEg;->A00:LX/HEh;

    iget-object v0, v0, LX/HEh;->A03:LX/C1b;

    iget-object v0, v0, LX/C1b;->A0H:LX/1ye;

    invoke-virtual {v0}, LX/1ye;->A0V()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 15

    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v1, p0, LX/HEg;->A00:LX/HEh;

    iget-object v2, v1, LX/HEh;->A03:LX/C1b;

    iget-object v0, v2, LX/C1b;->A0H:LX/1ye;

    invoke-virtual {v0}, LX/1ye;->A0V()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v2, LX/C1b;->A07:Ljava/lang/String;

    iget-object v4, v1, LX/HEh;->A04:Ljava/lang/String;

    iget-wide v5, v1, LX/HEh;->A01:J

    iget-boolean v7, v1, LX/HEh;->A0A:Z

    iget-boolean v8, v1, LX/HEh;->A08:Z

    iget-boolean v9, v1, LX/HEh;->A05:Z

    iget-boolean v10, v1, LX/HEh;->A0B:Z

    iget-boolean v11, v1, LX/HEh;->A06:Z

    iget-boolean v12, v1, LX/HEh;->A09:Z

    iget-boolean v13, v1, LX/HEh;->A07:Z

    iget-object v14, v1, LX/HEh;->A02:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-static/range {v2 .. v14}, LX/C1b;->A01(LX/C1b;Ljava/lang/String;Ljava/lang/String;JZZZZZZZLcom/instagram/pendingmedia/model/BrandedContentTag;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
