.class public final LX/5yD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5DB;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0xa

    const-string v0, "query"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5yD;->A01:Ljava/lang/String;

    iput v1, p0, LX/5yD;->A00:I

    return-void
.end method
