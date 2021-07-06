.class public final LX/FBz;
.super LX/FF9;
.source ""


# instance fields
.field public final A00:LX/F72;


# direct methods
.method public constructor <init>(LX/F72;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/FDt;->A0D:LX/FDt;

    invoke-direct {p0, v0}, LX/FF9;-><init>(LX/FDt;)V

    iput-object p1, p0, LX/FBz;->A00:LX/F72;

    return-void
.end method
