.class public final LX/EHz;
.super Landroid/transition/Transition$EpicenterCallback;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:LX/1g8;


# direct methods
.method public constructor <init>(LX/1g8;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LX/EHz;->A01:LX/1g8;

    iput-object p2, p0, LX/EHz;->A00:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/EHz;->A00:Landroid/graphics/Rect;

    return-object v0
.end method
