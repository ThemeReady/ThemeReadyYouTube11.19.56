.class final Lvan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvdm;


# instance fields
.field private synthetic a:Lval;


# direct methods
.method constructor <init>(Lval;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lvan;->a:Lval;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lvan;->a:Lval;

    .line 1027
    invoke-virtual {v0}, Lval;->b()V

    .line 75
    return-void
.end method
