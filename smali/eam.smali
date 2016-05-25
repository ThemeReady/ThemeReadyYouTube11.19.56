.class final Leam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljlo;


# instance fields
.field private synthetic a:Ludl;

.field private synthetic b:Leal;


# direct methods
.method constructor <init>(Leal;Ludl;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Leam;->b:Leal;

    iput-object p2, p0, Leam;->a:Ludl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Leam;->b:Leal;

    iget-object v1, p0, Leam;->a:Ludl;

    .line 1056
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Leal;->b(Ludl;Z)V

    .line 208
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Leam;->b:Leal;

    .line 2056
    iget-object v0, v0, Leal;->a:Llad;

    .line 212
    invoke-interface {v0, p1}, Llad;->c(Ljava/lang/Throwable;)V

    .line 213
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 216
    return-void
.end method
