.class public final LX/Hmg;
.super LX/Hmh;
.source ""


# instance fields
.field public final synthetic A00:LX/Hmb;


# direct methods
.method public constructor <init>(LX/Hmb;)V
    .locals 0

    iput-object p1, p0, LX/Hmg;->A00:LX/Hmb;

    invoke-direct {p0}, LX/Hmh;-><init>()V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, LX/Hmg;->A00:LX/Hmb;

    invoke-virtual {p0}, LX/2gv;->A03()V

    iget-object v0, v0, LX/Hmb;->A04:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
