.class final Lpvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpwy;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:[B

.field private synthetic c:Lpwp;

.field private synthetic d:Lpvu;


# direct methods
.method constructor <init>(Lpvu;Ljava/lang/String;[BLpwp;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lpvw;->d:Lpvu;

    iput-object p2, p0, Lpvw;->a:Ljava/lang/String;

    iput-object p3, p0, Lpvw;->b:[B

    iput-object p4, p0, Lpvw;->c:Lpwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpln;Lplp;)V
    .locals 6

    .prologue
    .line 179
    iget-object v0, p0, Lpvw;->d:Lpvu;

    iget-object v1, p0, Lpvw;->a:Ljava/lang/String;

    iget-object v4, p0, Lpvw;->b:[B

    iget-object v5, p0, Lpvw;->c:Lpwp;

    move-object v2, p1

    move-object v3, p2

    .line 1039
    invoke-virtual/range {v0 .. v5}, Lpvu;->a(Ljava/lang/String;Lpln;Lplp;[BLpwp;)V

    .line 185
    return-void
.end method
