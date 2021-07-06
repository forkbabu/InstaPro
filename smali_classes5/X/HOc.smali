.class public final LX/HOc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Point;

.field public final synthetic A01:LX/HOd;

.field public final synthetic A02:LX/4lL;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4lL;LX/HOd;Ljava/lang/Integer;Landroid/graphics/Point;)V
    .locals 0

    iput-object p1, p0, LX/HOc;->A02:LX/4lL;

    iput-object p2, p0, LX/HOc;->A01:LX/HOd;

    iput-object p3, p0, LX/HOc;->A03:Ljava/lang/Integer;

    iput-object p4, p0, LX/HOc;->A00:Landroid/graphics/Point;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/HOc;->A01:LX/HOd;

    iget-object v1, p0, LX/HOc;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/HOc;->A00:Landroid/graphics/Point;

    invoke-interface {v2, v1, v0}, LX/HOd;->BO9(Ljava/lang/Integer;Landroid/graphics/Point;)V

    return-void
.end method
