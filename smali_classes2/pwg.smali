.class final Lpwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpwy;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:[B

.field private synthetic c:Lpws;

.field private synthetic d:Lpwd;


# direct methods
.method constructor <init>(Lpwd;Ljava/lang/String;[BLpws;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lpwg;->d:Lpwd;

    iput-object p2, p0, Lpwg;->a:Ljava/lang/String;

    iput-object p3, p0, Lpwg;->b:[B

    iput-object p4, p0, Lpwg;->c:Lpws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpln;Lplp;)V
    .locals 6

    .prologue
    .line 210
    iget-object v0, p0, Lpwg;->d:Lpwd;

    iget-object v1, p0, Lpwg;->a:Ljava/lang/String;

    iget-object v4, p0, Lpwg;->b:[B

    iget-object v5, p0, Lpwg;->c:Lpws;

    move-object v2, p1

    move-object v3, p2

    .line 1040
    invoke-virtual/range {v0 .. v5}, Lpwd;->a(Ljava/lang/String;Lpln;Lplp;[BLpws;)V

    .line 216
    return-void
.end method
