.class public final LX/87W;
.super LX/87i;
.source ""


# instance fields
.field public final A00:Lcom/instagram/bugreporter/BugReport;


# direct methods
.method public constructor <init>(Lcom/instagram/bugreporter/BugReport;)V
    .locals 1

    const-string v0, "bugReport"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/87i;-><init>()V

    iput-object p1, p0, LX/87W;->A00:Lcom/instagram/bugreporter/BugReport;

    return-void
.end method
