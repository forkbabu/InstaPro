.class public final LX/GDl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GDo;


# instance fields
.field public final synthetic A00:LX/0nr;

.field public final synthetic A01:LX/GDj;


# direct methods
.method public constructor <init>(LX/GDj;LX/0nr;)V
    .locals 0

    iput-object p1, p0, LX/GDl;->A01:LX/GDj;

    iput-object p2, p0, LX/GDl;->A00:LX/0nr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isAppForegrounded()Z
    .locals 1

    iget-object v0, p0, LX/GDl;->A00:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A06()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
