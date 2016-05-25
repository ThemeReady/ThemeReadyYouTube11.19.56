.class final Larv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Larx;

.field b:Larz;

.field private c:Ljava/lang/String;


# direct methods
.method constructor <init>(Larz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Larv;->b:Larz;

    .line 181
    iput-object p2, p0, Larv;->c:Ljava/lang/String;

    .line 182
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Larv;->a:Larx;

    invoke-interface {v0}, Larx;->d()V

    .line 177
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Larv;->c:Ljava/lang/String;

    return-object v0
.end method
