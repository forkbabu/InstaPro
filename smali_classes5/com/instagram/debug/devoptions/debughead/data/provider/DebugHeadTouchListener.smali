.class public Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadTouchListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/apiperf/TouchEventProvider;


# static fields
.field public static final INSTANCE:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadTouchListener;


# instance fields
.field public mListener:Lcom/instagram/debug/devoptions/debughead/data/delegates/TouchEventDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadTouchListener;

    invoke-direct {v0}, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadTouchListener;-><init>()V

    sput-object v0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadTouchListener;->INSTANCE:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadTouchListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadTouchListener;
    .locals 1

    sget-object v0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadTouchListener;->INSTANCE:Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadTouchListener;

    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadTouchListener;->mListener:Lcom/instagram/debug/devoptions/debughead/data/delegates/TouchEventDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/instagram/debug/devoptions/debughead/data/delegates/TouchEventDelegate;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public setDelegate(Lcom/instagram/debug/devoptions/debughead/data/delegates/TouchEventDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/debughead/data/provider/DebugHeadTouchListener;->mListener:Lcom/instagram/debug/devoptions/debughead/data/delegates/TouchEventDelegate;

    return-void
.end method
