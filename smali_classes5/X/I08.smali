.class public final LX/I08;
.super LX/I0C;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[Ljava/io/File;

.field public final synthetic A03:LX/I07;


# direct methods
.method public constructor <init>(LX/I07;Ljava/io/File;)V
    .locals 1

    const-string v0, "rootDir"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/I08;->A03:LX/I07;

    invoke-direct {p0, p2}, LX/I0C;-><init>(Ljava/io/File;)V

    return-void
.end method
