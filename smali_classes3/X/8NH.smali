.class public final LX/8NH;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "LX/8NU;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/8N6;


# direct methods
.method public constructor <init>(LX/8N6;)V
    .locals 1

    iput-object p1, p0, LX/8NH;->A00:LX/8N6;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f1210b7

    invoke-static {v0}, LX/8NU;->A00(I)LX/8NU;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f12249b

    invoke-static {v0}, LX/8NU;->A00(I)LX/8NU;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
