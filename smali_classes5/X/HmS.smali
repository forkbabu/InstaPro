.class public final LX/HmS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic A00:LX/Hmt;

.field public final synthetic A01:LX/HmO;


# direct methods
.method public constructor <init>(LX/HmO;LX/Hmt;)V
    .locals 0

    iput-object p1, p0, LX/HmS;->A01:LX/HmO;

    iput-object p2, p0, LX/HmS;->A00:LX/Hmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 6

    iget-object v0, p0, LX/HmS;->A00:LX/Hmt;

    iget-object v1, p0, LX/HmS;->A01:LX/HmO;

    move v3, p3

    move-object v2, p2

    move-object v5, p5

    move v4, p4

    invoke-interface/range {v0 .. v5}, LX/Hmt;->BLS(LX/HmQ;[BII[B)V

    return-void
.end method
