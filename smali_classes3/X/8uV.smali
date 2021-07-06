.class public final LX/8uV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8u8;


# direct methods
.method public constructor <init>(LX/8u8;)V
    .locals 0

    iput-object p1, p0, LX/8uV;->A00:LX/8u8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v2, LX/00F;->A02:LX/00F;

    const v1, 0x2550001

    const/16 v0, 0x71

    invoke-virtual {v2, v1, v0}, LX/0E9;->markerEnd(IS)V

    return-void
.end method
