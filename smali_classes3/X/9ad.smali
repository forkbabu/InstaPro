.class public final LX/9ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0tL;


# instance fields
.field public final synthetic A00:LX/9ae;


# direct methods
.method public constructor <init>(LX/9ae;)V
    .locals 0

    iput-object p1, p0, LX/9ad;->A00:LX/9ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A61(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/9aZ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/9aZ;->A00()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
