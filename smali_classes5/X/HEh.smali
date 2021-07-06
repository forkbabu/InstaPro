.class public final LX/HEh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:Landroid/view/GestureDetector;

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/instagram/pendingmedia/model/BrandedContentTag;

.field public final synthetic A03:LX/C1b;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/C1b;Ljava/lang/String;JZZZZZZZLcom/instagram/pendingmedia/model/BrandedContentTag;)V
    .locals 3

    iput-object p1, p0, LX/HEh;->A03:LX/C1b;

    iput-object p2, p0, LX/HEh;->A04:Ljava/lang/String;

    iput-wide p3, p0, LX/HEh;->A01:J

    iput-boolean p5, p0, LX/HEh;->A0A:Z

    iput-boolean p6, p0, LX/HEh;->A08:Z

    iput-boolean p7, p0, LX/HEh;->A05:Z

    iput-boolean p8, p0, LX/HEh;->A0B:Z

    iput-boolean p9, p0, LX/HEh;->A06:Z

    iput-boolean p10, p0, LX/HEh;->A09:Z

    iput-boolean p11, p0, LX/HEh;->A07:Z

    iput-object p12, p0, LX/HEh;->A02:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/C1b;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/HEg;

    invoke-direct {v1, p0}, LX/HEg;-><init>(LX/HEh;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/HEh;->A00:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/HEh;->A00:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
