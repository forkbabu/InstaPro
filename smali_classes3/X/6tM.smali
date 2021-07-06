.class public final LX/6tM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/6tN;


# direct methods
.method public constructor <init>(LX/6tN;)V
    .locals 0

    iput-object p1, p0, LX/6tM;->A00:LX/6tN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/6tM;->A00:LX/6tN;

    invoke-static {v0, p1}, LX/6tN;->A01(LX/6tN;Ljava/lang/String;)V

    return-void
.end method
