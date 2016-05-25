.class final Luwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luva;


# instance fields
.field private synthetic a:Luwb;


# direct methods
.method constructor <init>(Luwb;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Luwc;->a:Luwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Luwc;->a:Luwb;

    .line 1020
    iget-object v0, v0, Luwb;->a:Lnfe;

    .line 37
    iget-object v1, p0, Luwc;->a:Luwb;

    .line 2020
    iget-object v1, v1, Luwb;->b:Lnfc;

    .line 37
    iget-object v2, p0, Luwc;->a:Luwb;

    .line 3020
    iget-object v2, v2, Luwb;->c:Lucm;

    .line 37
    invoke-interface {v0, v1, v2}, Lnfe;->a(Lnfc;Ljava/lang/Object;)V

    .line 38
    return-void
.end method
