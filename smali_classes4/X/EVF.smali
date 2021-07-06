.class public final LX/EVF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/EV8;


# direct methods
.method public constructor <init>(LX/EV8;)V
    .locals 0

    iput-object p1, p0, LX/EVF;->A00:LX/EV8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, LX/EVF;->A00:LX/EV8;

    invoke-static {v0, p1}, LX/EVG;->A00(Landroid/widget/TableLayout;Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method
