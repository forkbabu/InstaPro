.class public final LX/GXA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GTm;

.field public final synthetic A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/GTm;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, LX/GXA;->A00:LX/GTm;

    iput-object p2, p0, LX/GXA;->A01:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/GXA;->A00:LX/GTm;

    iget-object v0, p0, LX/GXA;->A01:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, LX/GTm;->A0A(Ljava/util/HashMap;)V

    return-void
.end method
