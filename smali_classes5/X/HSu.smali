.class public final LX/HSu;
.super LX/HUC;
.source ""


# static fields
.field public static final A01:LX/HTu;


# instance fields
.field public final A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/3lf;->A0M:LX/3lf;

    new-instance v0, LX/HTu;

    invoke-direct {v0, v1}, LX/HTu;-><init>(LX/3lf;)V

    sput-object v0, LX/HSu;->A01:LX/HTu;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/3lS;LX/3lU;LX/3lW;LX/3lY;)V
    .locals 6

    invoke-direct {p0}, LX/HUC;-><init>()V

    move-object v3, p2

    move-object v1, p1

    move-object v4, p3

    move-object v5, p5

    move-object v2, p4

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;-><init>(Ljava/lang/String;LX/3lW;LX/3lS;LX/3lU;LX/3lY;)V

    iput-object v0, p0, LX/HSu;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/interfaces/UIControlServiceDelegateWrapper;

    return-void
.end method
