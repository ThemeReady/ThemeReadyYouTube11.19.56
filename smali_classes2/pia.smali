.class final Lpia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Z

.field final d:Lplp;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLplp;)V
    .locals 1

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpia;->a:Ljava/lang/String;

    .line 214
    iput-object p2, p0, Lpia;->b:Ljava/lang/String;

    .line 215
    iput-boolean p3, p0, Lpia;->c:Z

    .line 216
    iput-object p4, p0, Lpia;->d:Lplp;

    .line 217
    return-void
.end method
