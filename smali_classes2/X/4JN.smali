.class public final LX/4JN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/4bt;


# direct methods
.method public constructor <init>(LX/4bt;)V
    .locals 0

    iput-object p1, p0, LX/4JN;->A00:LX/4bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/4JN;->A00:LX/4bt;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4bt;->A00:Z

    return-void
.end method
