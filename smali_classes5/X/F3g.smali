.class public final LX/F3g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F3X;


# direct methods
.method public constructor <init>(LX/F3X;)V
    .locals 0

    iput-object p1, p0, LX/F3g;->A00:LX/F3X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LX/F3g;->A00:LX/F3X;

    iput-object p1, v0, LX/F3X;->A01:Ljava/lang/Throwable;

    invoke-static {v0}, LX/F3X;->A00(LX/F3X;)V

    return-void
.end method
