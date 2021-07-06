.class public final LX/3OU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0tL;

.field public final A01:LX/1DF;

.field public final A02:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(LX/1DF;LX/0tL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3OU;->A01:LX/1DF;

    iput-object p2, p0, LX/3OU;->A00:LX/0tL;

    new-instance v0, LX/3MH;

    invoke-direct {v0, p0, p1, p2}, LX/3MH;-><init>(LX/3OU;LX/1DF;LX/0tL;)V

    iput-object v0, p0, LX/3OU;->A02:Ljava/util/Comparator;

    return-void
.end method
