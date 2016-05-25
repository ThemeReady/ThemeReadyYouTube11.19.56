.class final Lpwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpwx;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lpws;

.field private synthetic d:Lpwd;


# direct methods
.method constructor <init>(Lpwd;Ljava/lang/String;Ljava/lang/String;Lpws;)V
    .locals 1

    .prologue
    .line 283
    iput-object p1, p0, Lpwi;->d:Lpwd;

    iput-object p2, p0, Lpwi;->a:Ljava/lang/String;

    iput-object p3, p0, Lpwi;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lpwi;->c:Lpws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 287
    iget-object v0, p0, Lpwi;->d:Lpwd;

    iget-object v1, p0, Lpwi;->a:Ljava/lang/String;

    iget-object v2, p0, Lpwi;->b:Ljava/lang/String;

    iget-object v3, p0, Lpwi;->c:Lpws;

    .line 1040
    invoke-virtual {v0, v1, v2, v3}, Lpwd;->b(Ljava/lang/String;Ljava/lang/String;Lpws;)V

    .line 292
    return-void
.end method
