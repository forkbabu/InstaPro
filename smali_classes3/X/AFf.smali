.class public final LX/AFf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/AFf;


# instance fields
.field public final A00:LX/AFm;

.field public final A01:LX/AFm;

.field public final A02:LX/AFm;

.field public final A03:LX/AFm;

.field public final A04:LX/AFm;

.field public final A05:LX/AFm;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/AFg;

    invoke-direct {v1}, LX/AFg;-><init>()V

    new-instance v0, LX/AFf;

    invoke-direct {v0, v1}, LX/AFf;-><init>(LX/AFg;)V

    sput-object v0, LX/AFf;->A07:LX/AFf;

    return-void
.end method

.method public constructor <init>(LX/AFg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/AFg;->A03:LX/AFm;

    iput-object v0, p0, LX/AFf;->A03:LX/AFm;

    iget-boolean v0, p1, LX/AFg;->A06:Z

    iput-boolean v0, p0, LX/AFf;->A06:Z

    iget-object v0, p1, LX/AFg;->A00:LX/AFm;

    iput-object v0, p0, LX/AFf;->A00:LX/AFm;

    iget-object v0, p1, LX/AFg;->A04:LX/AFm;

    iput-object v0, p0, LX/AFf;->A04:LX/AFm;

    iget-object v0, p1, LX/AFg;->A05:LX/AFm;

    iput-object v0, p0, LX/AFf;->A05:LX/AFm;

    iget-object v0, p1, LX/AFg;->A01:LX/AFm;

    iput-object v0, p0, LX/AFf;->A01:LX/AFm;

    iget-object v0, p1, LX/AFg;->A02:LX/AFm;

    iput-object v0, p0, LX/AFf;->A02:LX/AFm;

    return-void
.end method
