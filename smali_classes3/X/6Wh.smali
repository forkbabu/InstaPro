.class public final LX/6Wh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/6Wh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Wh;

    invoke-direct {v0}, LX/6Wh;-><init>()V

    sput-object v0, LX/6Wh;->A00:LX/6Wh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x25515dc

    const/16 v0, 0x71

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    return-void
.end method
