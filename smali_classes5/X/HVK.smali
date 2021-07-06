.class public final LX/HVK;
.super LX/HVF;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic A00:LX/HVD;


# direct methods
.method public constructor <init>(LX/HVD;)V
    .locals 0

    iput-object p1, p0, LX/HVK;->A00:LX/HVD;

    invoke-direct {p0, p1}, LX/HVF;-><init>(LX/HVD;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/HVF;->A01()V

    return-object p0
.end method
